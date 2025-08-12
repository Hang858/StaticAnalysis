.class public final Lcom/meituan/android/common/horn/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/r;->r(Ljava/lang/String;)V
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
    sget-object p2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const/4 p2, 0x0

    .line 430003
    const-string v0, "coldstartup"

    .line 430004
    .line 430005
    invoke-static {p1, p2, v0}, Lcom/meituan/android/common/horn/i;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    invoke-static {p1}, Lcom/meituan/android/common/horn/r;->p(Lcom/meituan/android/common/horn/l;)V

    .line 430010
    return-void
.end method
