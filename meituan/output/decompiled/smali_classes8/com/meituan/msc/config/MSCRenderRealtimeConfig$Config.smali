.class public Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/config/MSCRenderRealtimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public disableIconNewLengthUnit:Z

.field public disableInputTextAreaPlaceHolderStyleFontSize:Z

.field public disableRListObserverRegexFix:Z

.field public disableRichTextFont:Z

.field public disableScrollXYCustom:Z

.field public enableBuiltinStyles:Z

.field public enableButton:Z

.field public enableClickContainer:Z

.field public enableComponentCheckbox:Z

.field public enableComponentLabel:Z

.field public enableComponentPickerView:Z

.field public enableComponentRadio:Z

.field public enableCustomAriaContentDescription:Z

.field public enableFixCustomFontWeight:Z

.field public enableFixInlineLayoutCrash:Z

.field public enableImageCornerFix:Z

.field public enableInputTextAreaPlaceHolderStyle:Z

.field public enableLinearGradientAngleFix:Z

.field public enableMSIProgressWidthFix:Z

.field public enableMsiEventReverseNullParams:Z

.field public enableMsiMapListener:Z

.field public enableMsiMapMarkerViewFix:Z

.field public enableOpacityTransformFix:Z

.field public enablePicassoExtraParam:Z

.field public enablePipModeWidthFix:Z

.field public enableScrollIntoViewOffset:Z

.field public enableScrollXClickFix:Z

.field public enableSwiperPreCreateReLayoutFix:Z

.field public enableSwitchNoRenderFix:Z

.field public enableViewRotationQueryFix:Z


# direct methods
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
    sget-object v1, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdd72b1

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableInputTextAreaPlaceHolderStyle:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->disableInputTextAreaPlaceHolderStyleFontSize:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableBuiltinStyles:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableButton:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableComponentCheckbox:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableClickContainer:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableComponentRadio:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableSwiperPreCreateReLayoutFix:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableComponentPickerView:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableOpacityTransformFix:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableViewRotationQueryFix:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableComponentLabel:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableLinearGradientAngleFix:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableCustomAriaContentDescription:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableScrollIntoViewOffset:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enablePicassoExtraParam:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableFixCustomFontWeight:Z

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableMsiMapListener:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableMsiMapMarkerViewFix:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableMsiEventReverseNullParams:Z

    .line 100061
    .line 100062
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableSwitchNoRenderFix:Z

    .line 100063
    .line 100064
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableFixInlineLayoutCrash:Z

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableMSIProgressWidthFix:Z

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enablePipModeWidthFix:Z

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableScrollXClickFix:Z

    return-void
.end method
