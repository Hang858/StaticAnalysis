.class public Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mt/util/Link12306DecodeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Link12306EncodeAndDecodeResult"
.end annotation


# instance fields
.field public errorCode:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->errorCode:I

    .line 100005
    .line 100006
    const-string v0, "network failed"

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->message:Ljava/lang/String;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput p1, p0, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->errorCode:I

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->message:Ljava/lang/String;

    .line 170006
    .line 170007
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->message:Ljava/lang/String;

    .line 120004
    .line 120005
    return-void
.end method
