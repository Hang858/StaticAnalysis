.class public Lcom/dianping/titans/widget/DynamicImageViewParser;
.super Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ed534d7e935eaf8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/view/View;
    .locals 0

    .line 570000
    check-cast p2, Landroid/widget/ImageView;

    .line 570001
    .line 570002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/DynamicImageViewParser;->getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/ImageView;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/widget/ImageView;

    .line 570003
    .line 570004
    .line 570005
    move-result-object p1

    .line 570006
    return-object p1
.end method

.method public getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/ImageView;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/widget/ImageView;
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/widget/DynamicImageViewParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xb9c42e

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Landroid/widget/ImageView;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    if-nez p2, :cond_1

    .line 560034
    .line 560035
    new-instance p2, Landroid/widget/ImageView;

    .line 560036
    .line 560037
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 560038
    .line 560039
    .line 560040
    :cond_1
    iget-object p1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->stretch:Ljava/lang/String;

    .line 560041
    .line 560042
    const-string v0, "cover"

    .line 560043
    .line 560044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560045
    .line 560046
    .line 560047
    move-result v0

    .line 560048
    if-eqz v0, :cond_2

    .line 560049
    .line 560050
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 560051
    .line 560052
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 560053
    .line 560054
    .line 560055
    goto :goto_0

    .line 560056
    :cond_2
    const-string v0, "basic"

    .line 560057
    .line 560058
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560059
    .line 560060
    .line 560061
    move-result p1

    .line 560062
    if-eqz p1, :cond_3

    .line 560063
    .line 560064
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 560065
    .line 560066
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 560067
    .line 560068
    .line 560069
    :cond_3
    :goto_0
    iget-object p1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->content:Ljava/lang/String;

    .line 560070
    invoke-static {p2, p4, p1}, Lcom/dianping/titans/widget/DynamicTitleParser;->setImageSrc(Landroid/widget/ImageView;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic setupUniqueStyle(Landroid/view/View;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/titans/widget/DynamicImageViewParser;->setupUniqueStyle(Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V

    return-void
.end method

.method public setupUniqueStyle(Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V
    .locals 0

    return-void
.end method
