.class public final Lcom/meituan/android/hades/hap/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/hap/c$a;->onReceiveMessage(Lorg/hapjs/features/channel/c;Lorg/hapjs/features/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/c;

.field public final synthetic b:Lcom/meituan/android/hades/hap/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/hap/c$a;Lorg/hapjs/features/channel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/hap/c$a$a;->b:Lcom/meituan/android/hades/hap/c$a;

    iput-object p2, p0, Lcom/meituan/android/hades/hap/c$a$a;->a:Lorg/hapjs/features/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/hap/c$a$a;->b:Lcom/meituan/android/hades/hap/c$a;

    iget-object v1, p0, Lcom/meituan/android/hades/hap/c$a$a;->a:Lorg/hapjs/features/channel/c;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/hades/hap/c$a;->c(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/hades/hap/TicketMessage;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/hap/c$a$a;->a:Lorg/hapjs/features/channel/c;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    new-instance v0, Lorg/hapjs/features/channel/a;

    .line 130005
    .line 130006
    invoke-direct {v0}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    iget v1, p1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 130010
    .line 130011
    iput v1, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;

    .line 130014
    .line 130015
    iput-object p1, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 130016
    .line 130017
    iget-object p1, p0, Lcom/meituan/android/hades/hap/c$a$a;->a:Lorg/hapjs/features/channel/c;

    .line 130018
    .line 130019
    invoke-interface {p1, v0}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    .line 130020
    .line 130021
    .line 130022
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130023
    .line 130024
    const-string v0, "oppo_hap_HapJsService send ticket"

    .line 130025
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
