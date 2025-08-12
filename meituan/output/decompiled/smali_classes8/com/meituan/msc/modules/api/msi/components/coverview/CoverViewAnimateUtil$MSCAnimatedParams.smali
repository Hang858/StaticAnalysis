.class public Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSCAnimatedParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;
    }
.end annotation


# static fields
.field public static final EASING_EASE:Ljava/lang/String; = "ease"

.field public static final EASING_EASE_IN:Ljava/lang/String; = "ease-in"

.field public static final EASING_EASE_IN_OUT:Ljava/lang/String; = "ease-in-out"

.field public static final EASING_EASE_OUT:Ljava/lang/String; = "ease-out"

.field public static final EASING_LINEAR:Ljava/lang/String; = "linear"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public duration:I

.field public easing:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "linear",
            "ease",
            "ease-in",
            "ease-out",
            "ease-in-out"
        }
    .end annotation
.end field

.field public finalStyle:Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe96bbe

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
    const/16 v0, 0x12c

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;->duration:I

    .line 100024
    .line 100025
    const-string v0, "linear"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;->easing:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method
