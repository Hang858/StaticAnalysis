.class Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->onReceiveMessage(Lorg/hapjs/features/channel/c;Lorg/hapjs/features/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/c;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;Lorg/hapjs/features/channel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;->b:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;->a:Lorg/hapjs/features/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;->b:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;->a:Lorg/hapjs/features/channel/c;

    invoke-virtual {p3, v0, p1, p2}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->sendFailMessage(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/meituan/android/hades/hap/TicketMessage;)V
    .locals 2

    .line 130000
    new-instance v0, Lorg/hapjs/features/channel/a;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    iget v1, p1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 130006
    .line 130007
    iput v1, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 130008
    .line 130009
    iget-object p1, p1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;

    .line 130010
    .line 130011
    iput-object p1, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;->a:Lorg/hapjs/features/channel/c;

    .line 130014
    .line 130015
    invoke-interface {p1, v0}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    .line 130016
    .line 130017
    .line 130018
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130019
    .line 130020
    const-string v0, "HapChannelManagerAdapter send ticket"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
