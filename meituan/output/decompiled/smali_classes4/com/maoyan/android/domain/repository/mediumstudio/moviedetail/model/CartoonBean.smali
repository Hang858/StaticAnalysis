.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealid:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public entryType:I

.field public movieId:J

.field public notes:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1615acd101955b4eL    # 2.765306755488057E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
