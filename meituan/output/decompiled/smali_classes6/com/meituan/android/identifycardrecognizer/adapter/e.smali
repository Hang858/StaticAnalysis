.class public final synthetic Lcom/meituan/android/identifycardrecognizer/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/adapter/f;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/adapter/f;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/e;->a:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/e;->b:I

    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/e;->a:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/e;->b:I

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/e;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x4

    .line 130009
    new-array v3, v3, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v4, 0x0

    .line 130012
    aput-object v0, v3, v4

    .line 130013
    .line 130014
    new-instance v4, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v1, 0x1

    .line 130020
    aput-object v4, v3, v1

    .line 130021
    .line 130022
    const/4 v1, 0x2

    .line 130023
    aput-object v2, v3, v1

    .line 130024
    .line 130025
    const/4 v1, 0x3

    .line 130026
    aput-object p1, v3, v1

    .line 130027
    .line 130028
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const/4 v1, 0x0

    .line 130031
    const v4, 0x8615c5

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v3, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v5

    .line 130038
    if-eqz v5, :cond_0

    .line 130039
    .line 130040
    invoke-static {v3, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->f:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;

    .line 130045
    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {p1, v2}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;->a(Ljava/lang/String;)V

    .line 130049
    .line 130050
    :cond_1
    :goto_0
    return-void
.end method
