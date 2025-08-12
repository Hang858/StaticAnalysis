.class Ldianping/com/nvlinker/horn/NVLinkerHorn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldianping/com/nvlinker/horn/NVLinkerHorn;->register(Ljava/lang/String;Ldianping/com/nvlinker/stub/IHornCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldianping/com/nvlinker/horn/NVLinkerHorn;

.field public final synthetic val$callback:Ldianping/com/nvlinker/stub/IHornCallback;


# direct methods
.method public constructor <init>(Ldianping/com/nvlinker/horn/NVLinkerHorn;Ldianping/com/nvlinker/stub/IHornCallback;)V
    .locals 0

    iput-object p1, p0, Ldianping/com/nvlinker/horn/NVLinkerHorn$1;->this$0:Ldianping/com/nvlinker/horn/NVLinkerHorn;

    iput-object p2, p0, Ldianping/com/nvlinker/horn/NVLinkerHorn$1;->val$callback:Ldianping/com/nvlinker/stub/IHornCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/horn/NVLinkerHorn$1;->val$callback:Ldianping/com/nvlinker/stub/IHornCallback;

    invoke-interface {v0, p1, p2}, Ldianping/com/nvlinker/stub/IHornCallback;->onChanged(ZLjava/lang/String;)V

    return-void
.end method
