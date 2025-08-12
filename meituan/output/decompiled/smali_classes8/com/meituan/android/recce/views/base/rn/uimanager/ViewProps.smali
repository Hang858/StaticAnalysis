.class public Lcom/meituan/android/recce/views/base/rn/uimanager/ViewProps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BORDER_TOP_RIGHT_RADIUS:Ljava/lang/String; = "borderTopRightRadius"

.field public static final BORDER_TOP_START_RADIUS:Ljava/lang/String; = "borderTopStartRadius"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final END:Ljava/lang/String; = "end"

.field public static final FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final FSP_IGNORE:Ljava/lang/String; = "fspIgnore"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINE_HEIGHT:Ljava/lang/String; = "lineHeight"

.field public static final MARGIN_END:Ljava/lang/String; = "marginEnd"

.field public static final MARGIN_RIGHT:Ljava/lang/String; = "marginRight"

.field public static final MARGIN_START:Ljava/lang/String; = "marginStart"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final PADDING_END:Ljava/lang/String; = "paddingEnd"

.field public static final POSITION_SPACING_TYPES:[I

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TEST_ID:Ljava/lang/String; = "testID"

.field public static final TEXT_ALIGN_VERTICAL:Ljava/lang/String; = "textAlignVertical"

.field public static final TEXT_DECORATION_LINE:Ljava/lang/String; = "textDecorationLine"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static final TRANSFORM:Ljava/lang/String; = "transform"

.field public static final TRANSLATE_Y:Ljava/lang/String; = "translateY"

.field public static final VIEW_CLASS_NAME:Ljava/lang/String; = "RCTView"

.field public static final VISIBLE:Ljava/lang/String; = "visible"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33bed88adf293a81L    # 1.9195431413505227E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewProps;->POSITION_SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
