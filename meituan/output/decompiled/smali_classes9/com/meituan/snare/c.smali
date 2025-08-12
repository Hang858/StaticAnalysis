.class public final Lcom/meituan/snare/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/snare/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/snare/r;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/snare/r;Lcom/meituan/snare/j;)V
    .locals 3

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    const/4 v2, 0x0

    .line 280017
    aput-object v2, v0, v1

    .line 280018
    .line 280019
    const/4 v1, 0x4

    .line 280020
    aput-object p4, v0, v1

    .line 280021
    .line 280022
    sget-object p4, Lcom/meituan/snare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280023
    .line 280024
    const v1, 0x766210

    .line 280025
    .line 280026
    .line 280027
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280028
    .line 280029
    .line 280030
    move-result v2

    .line 280031
    if-eqz v2, :cond_0

    .line 280032
    .line 280033
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    goto :goto_0

    .line 280037
    :cond_0
    new-instance p4, Ljava/lang/ThreadLocal;

    .line 280038
    .line 280039
    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    iput-object p2, p0, Lcom/meituan/snare/c;->c:Ljava/lang/String;

    .line 280043
    .line 280044
    iput-object p3, p0, Lcom/meituan/snare/c;->a:Lcom/meituan/snare/r;

    .line 280045
    .line 280046
    iput-object p1, p0, Lcom/meituan/snare/c;->b:Landroid/content/Context;

    .line 280047
    .line 280048
    :goto_0
    return-void
.end method
