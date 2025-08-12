.class public Lcom/dianping/titans/ui/TitansUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBackIconId:I

.field public mBackgroudColor:I

.field public mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mCloseIconId:I

.field public mCustomBackIconId:I

.field public mDefaultTitleBar:Lcom/dianping/titans/widget/BaseTitleBar;

.field public mMaskLayoutResId:I

.field public mProgressDrawableResId:I

.field public mPullBackgroundColor:I

.field public mPullTextColor:I

.field public mReceivedErrorListener:Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;

.field public mSearchBarIconId:I

.field public mSearchIconId:I

.field public mShareIconId:I

.field public mTitleBackgroudColor:I

.field public mTitleHeight:I

.field public mTitlePaddingBottom:I

.field public mTitlePaddingLeft:I

.field public mTitlePaddingRight:I

.field public mTitlePaddingTop:I

.field public mTitleShadowImgResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c61d0d904c52f7cL    # -3.024709784068919E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titans/ui/TitansUIManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf23bb0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0x7f0807d1

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackIconId:I

    .line 100029
    .line 100030
    const v0, 0x7f0807d9

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mShareIconId:I

    .line 100038
    .line 100039
    const v0, 0x7f0807d8

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mSearchIconId:I

    .line 100047
    .line 100048
    const v0, 0x7f0807d2

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mCustomBackIconId:I

    .line 100056
    .line 100057
    const v0, 0x7f0807d3

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mCloseIconId:I

    .line 100065
    .line 100066
    const v0, 0x7f0807da

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mProgressDrawableResId:I

    .line 100074
    .line 100075
    const v0, 0x7f0c0368

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mMaskLayoutResId:I

    .line 100083
    .line 100084
    const/4 v0, 0x0

    .line 100085
    iput-object v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mReceivedErrorListener:Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;

    .line 100086
    .line 100087
    const v0, 0x7f0814f7

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mSearchBarIconId:I

    .line 100095
    .line 100096
    const-string v0, "#999999"

    .line 100097
    .line 100098
    const/4 v1, -0x1

    .line 100099
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mPullTextColor:I

    .line 100104
    .line 100105
    const-string v0, "#f0f0f0"

    .line 100106
    .line 100107
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mPullBackgroundColor:I

    .line 100112
    .line 100113
    iput v1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleHeight:I

    .line 100114
    .line 100115
    iput v1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingLeft:I

    .line 100116
    .line 100117
    iput v1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingTop:I

    .line 100118
    .line 100119
    iput v1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingRight:I

    .line 100120
    .line 100121
    iput v1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingBottom:I

    .line 100122
    .line 100123
    iput v1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackgroudColor:I

    .line 100124
    .line 100125
    iput v1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleBackgroudColor:I

    .line 100126
    .line 100127
    const v0, 0x7f0807d0

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    iput v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleShadowImgResId:I

    .line 100135
    .line 100136
    return-void
.end method


# virtual methods
.method public getBackIconId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackIconId:I

    return v0
.end method

.method public getBackgroudColor()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackgroudColor:I

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCloseIconId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mCloseIconId:I

    return v0
.end method

.method public getCustomBackIconId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mCustomBackIconId:I

    return v0
.end method

.method public getDefaultTitleBar()Lcom/dianping/titans/widget/BaseTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mDefaultTitleBar:Lcom/dianping/titans/widget/BaseTitleBar;

    return-object v0
.end method

.method public getMaskLayoutResId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mMaskLayoutResId:I

    return v0
.end method

.method public getProgressDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mProgressDrawableResId:I

    return v0
.end method

.method public getPullBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mPullBackgroundColor:I

    return v0
.end method

.method public getPullTextColor()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mPullTextColor:I

    return v0
.end method

.method public getReceivedErrorListener()Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mReceivedErrorListener:Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;

    return-object v0
.end method

.method public getSearchBarIconId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mSearchBarIconId:I

    return v0
.end method

.method public getSearchIconId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mSearchIconId:I

    return v0
.end method

.method public getShareIconId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mShareIconId:I

    return v0
.end method

.method public getTitleBackgroudColor()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleBackgroudColor:I

    return v0
.end method

.method public getTitleHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleHeight:I

    return v0
.end method

.method public getTitlePaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingBottom:I

    return v0
.end method

.method public getTitlePaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingLeft:I

    return v0
.end method

.method public getTitlePaddingRight()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingRight:I

    return v0
.end method

.method public getTitlePaddingTop()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingTop:I

    return v0
.end method

.method public getTitleShadowResId()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleShadowImgResId:I

    return v0
.end method

.method public setBackIconId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackIconId:I

    return-void
.end method

.method public setBackgoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroudColor(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mBackgroudColor:I

    return-void
.end method

.method public setCloseIconId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mCloseIconId:I

    return-void
.end method

.method public setCustomBackIconId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mCustomBackIconId:I

    return-void
.end method

.method public setDefaultTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mDefaultTitleBar:Lcom/dianping/titans/widget/BaseTitleBar;

    return-void
.end method

.method public setMaskLayoutResId(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mMaskLayoutResId:I

    .line 140001
    .line 140002
    return-void
.end method

.method public setMaskLayoutResId(ILcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mMaskLayoutResId:I

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/titans/ui/TitansUIManager;->mReceivedErrorListener:Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;

    .line 410003
    .line 410004
    return-void
.end method

.method public setProgressDrawableResId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mProgressDrawableResId:I

    return-void
.end method

.method public setPullBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mPullBackgroundColor:I

    return-void
.end method

.method public setPullTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mPullTextColor:I

    return-void
.end method

.method public setSearchBarIconId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mSearchBarIconId:I

    return-void
.end method

.method public setSearchIconId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mSearchIconId:I

    return-void
.end method

.method public setShareIconId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mShareIconId:I

    return-void
.end method

.method public setTitleBackgroudColor(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleBackgroudColor:I

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleHeight:I

    return-void
.end method

.method public setTitlePadding(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/titans/ui/TitansUIManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xe30076

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingLeft:I

    .line 560051
    .line 560052
    iput p2, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingTop:I

    .line 560053
    .line 560054
    iput p3, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingRight:I

    .line 560055
    .line 560056
    iput p4, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitlePaddingBottom:I

    .line 560057
    .line 560058
    return-void
.end method

.method public setTitleShadowResId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/ui/TitansUIManager;->mTitleShadowImgResId:I

    return-void
.end method
