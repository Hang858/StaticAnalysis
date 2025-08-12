.class public final Lcom/meituan/android/edfu/cardscanner/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10592eb93ef886c6L    # -6.918859303717255E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/support/v4/app/Fragment;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p0, 0x0

    .line 430009
    aput-object v2, v1, p0

    .line 430010
    .line 430011
    new-instance p0, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object p0, v1, v2

    .line 430018
    .line 430019
    sget-object p0, Lcom/meituan/android/edfu/cardscanner/fragment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0x3905bd

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 430036
    .line 430037
    return-object p0

    .line 430038
    :cond_0
    if-ne p1, v0, :cond_1

    .line 430039
    .line 430040
    new-instance p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    .line 430041
    .line 430042
    invoke-direct {p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    new-instance p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 430047
    .line 430048
    invoke-direct {p0}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;-><init>()V

    .line 430049
    .line 430050
    :goto_0
    return-object p0
.end method
