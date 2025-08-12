.class public final Lcom/meituan/android/generalcategories/dealdetail/view/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealdetail/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    new-instance v1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    const/4 v2, -0x1

    .line 430015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v3, 0x2

    .line 430019
    aput-object v1, v0, v3

    .line 430020
    .line 430021
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v3, 0xa7c4a9

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v4

    .line 430030
    if-eqz v4, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->c:Ljava/lang/String;

    .line 430039
    .line 430040
    iput v2, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->d:I

    return-void
.end method
