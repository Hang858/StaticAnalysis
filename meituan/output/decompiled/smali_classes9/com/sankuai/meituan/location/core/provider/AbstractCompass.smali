.class public abstract Lcom/sankuai/meituan/location/core/provider/AbstractCompass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfo;,
        Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public compassInfoListener:Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract registerListener(Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;)V
.end method

.method public abstract unregisterListener()V
.end method
