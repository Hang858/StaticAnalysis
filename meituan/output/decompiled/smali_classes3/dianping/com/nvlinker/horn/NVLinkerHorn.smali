.class public Ldianping/com/nvlinker/horn/NVLinkerHorn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldianping/com/nvlinker/stub/IHorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Ldianping/com/nvlinker/horn/NVLinkerHorn;
    .locals 1

    new-instance v0, Ldianping/com/nvlinker/horn/NVLinkerHorn;

    invoke-direct {v0}, Ldianping/com/nvlinker/horn/NVLinkerHorn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accessCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/String;Ldianping/com/nvlinker/stub/IHornCallback;)V
    .locals 1

    new-instance v0, Ldianping/com/nvlinker/horn/NVLinkerHorn$1;

    invoke-direct {v0, p0, p2}, Ldianping/com/nvlinker/horn/NVLinkerHorn$1;-><init>(Ldianping/com/nvlinker/horn/NVLinkerHorn;Ldianping/com/nvlinker/stub/IHornCallback;)V

    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
