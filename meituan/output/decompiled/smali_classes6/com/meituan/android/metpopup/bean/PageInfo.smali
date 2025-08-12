.class public Lcom/meituan/android/metpopup/bean/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgName:Ljava/lang/String;

.field public buName:Ljava/lang/String;

.field public containerType:I

.field public pageId:J

.field public pageName:Ljava/lang/String;

.field public pagePicLink:Ljava/lang/String;

.field public pageRouteLink:Ljava/lang/String;

.field public pageRouteLinkAndroid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a7be8e6123943eaL    # 1.0132394027153002E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
