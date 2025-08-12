.class public final Lcom/meituan/android/generalcategories/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/view/a$a;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61bf01d234901eedL    # 6.974916584150996E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/view/a$a;Ljava/lang/String;)V
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
    const/4 v1, 0x2

    .line 430013
    const/4 v2, 0x0

    .line 430014
    aput-object v2, v0, v1

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/generalcategories/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x2b348f

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/model/e;->a:Lcom/meituan/android/generalcategories/view/a$a;

    .line 430032
    .line 430033
    iput-object p2, p0, Lcom/meituan/android/generalcategories/model/e;->b:Ljava/lang/String;

    .line 430034
    .line 430035
    iput-object v2, p0, Lcom/meituan/android/generalcategories/model/e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
