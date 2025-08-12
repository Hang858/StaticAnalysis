.class public final Lcom/meituan/android/common/horn/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/r;->A(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const-string v0, "push"

    .line 430003
    .line 430004
    invoke-static {p1, p2, v0}, Lcom/meituan/android/common/horn/i;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-static {p1}, Lcom/meituan/android/common/horn/r;->p(Lcom/meituan/android/common/horn/l;)V

    .line 430009
    .line 430010
    return-void
.end method
