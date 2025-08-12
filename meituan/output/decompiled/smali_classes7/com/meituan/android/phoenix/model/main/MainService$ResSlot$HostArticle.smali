.class public Lcom/meituan/android/phoenix/model/main/MainService$ResSlot$HostArticle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/main/MainService$ResSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostArticle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public articleStatus:I

.field public articleType:I

.field public coverText:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public creator:Ljava/lang/String;

.field public gmtCreate:J

.field public gmtModify:J

.field public id:I

.field public likeNumber:I

.field public modifier:Ljava/lang/String;

.field public onlineTime:J

.field public outline:Ljava/lang/String;

.field public readingNumber:I

.field public title:Ljava/lang/String;

.field public top:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
