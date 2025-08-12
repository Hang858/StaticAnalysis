.class public final Lcom/meituan/android/common/horn/r$f;
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
    .locals 4
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
    const/4 p2, 0x1

    .line 430003
    new-array p2, p2, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    aput-object p1, p2, v0

    .line 430007
    .line 430008
    sget-object v0, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const v2, 0xab5612

    .line 430012
    .line 430013
    .line 430014
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    const-string p2, "poll"

    .line 430025
    .line 430026
    invoke-static {p1, v1, p2}, Lcom/meituan/android/common/horn/i;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    invoke-static {p1}, Lcom/meituan/android/common/horn/r;->p(Lcom/meituan/android/common/horn/l;)V

    :goto_0
    return-void
.end method
