.class public final Lcom/meituan/android/qcsc/share/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/share/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/share/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/share/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd6384

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/qcsc/share/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/share/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/share/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qcsc/share/c$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/qcsc/share/c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/share/c$a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/qcsc/share/c;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qcsc/share/c$a;->c:Landroid/util/SparseArray;

    .line 100035
    iput-object v1, v0, Lcom/meituan/android/qcsc/share/c;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final b(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/meituan/android/qcsc/share/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/share/c$a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    return-object p0
.end method
