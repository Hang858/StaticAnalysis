.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveStreamInfo"
.end annotation


# instance fields
.field public height:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->width:I

    .line 430004
    .line 430005
    iput p2, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->height:I

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->url:Ljava/lang/String;

    .line 430008
    .line 430009
    return-void
.end method
