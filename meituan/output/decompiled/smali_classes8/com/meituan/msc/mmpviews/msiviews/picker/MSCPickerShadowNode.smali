.class public Lcom/meituan/msc/mmpviews/msiviews/picker/MSCPickerShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34f34acda0158b1bL    # -3.4370761988090216E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public setPositionValues(ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end"
        }
    .end annotation

    return-void
.end method
