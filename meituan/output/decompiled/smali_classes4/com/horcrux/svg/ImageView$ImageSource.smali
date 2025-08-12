.class Lcom/horcrux/svg/ImageView$ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageSource"
.end annotation


# instance fields
.field public mImageBytes:[B

.field public mIsResource:Z

.field public mResourceId:I

.field public mSourceUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/horcrux/svg/ImageView;


# direct methods
.method private constructor <init>(Lcom/horcrux/svg/ImageView;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/ImageView$ImageSource;->this$0:Lcom/horcrux/svg/ImageView;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/horcrux/svg/ImageView;Lcom/horcrux/svg/ImageView$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/ImageView$ImageSource;-><init>(Lcom/horcrux/svg/ImageView;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method
