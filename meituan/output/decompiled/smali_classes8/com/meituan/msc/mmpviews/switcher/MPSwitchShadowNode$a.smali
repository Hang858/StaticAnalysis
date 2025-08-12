.class public final Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/yoga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode$a;->a:Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/meituan/android/msc/yoga/m;)J
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode$a;->a:Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode;

    .line 170001
    .line 170002
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode;->R:Z

    .line 170003
    .line 170004
    const/16 p2, 0x17

    .line 170005
    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    const/16 v0, 0x17

    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    const/16 v0, 0x32

    .line 170012
    .line 170013
    :goto_0
    if-eqz p1, :cond_1

    .line 170014
    .line 170015
    goto :goto_1

    .line 170016
    :cond_1
    const/16 p2, 0x1e

    .line 170017
    .line 170018
    :goto_1
    int-to-float p1, v0

    .line 170019
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170020
    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/meituan/android/msc/yoga/n;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
