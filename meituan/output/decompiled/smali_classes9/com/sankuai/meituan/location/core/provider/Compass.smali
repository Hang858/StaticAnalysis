.class public final Lcom/sankuai/meituan/location/core/provider/Compass;
.super Lcom/sankuai/meituan/location/core/provider/AbstractCompass;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa8f10400567ee39L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/AbstractCompass;-><init>()V

    return-void
.end method


# virtual methods
.method public registerListener(Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;)V
    .locals 0

    return-void
.end method

.method public unregisterListener()V
    .locals 0

    return-void
.end method
