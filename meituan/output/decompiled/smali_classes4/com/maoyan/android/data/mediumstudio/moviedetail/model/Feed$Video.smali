.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dur:I

.field public height:I

.field public id:J

.field public imgUrl:Ljava/lang/String;

.field public typeDesc:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public viewCount:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
