.class public final Lcom/meituan/android/ptcommonim/video/record/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/i;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100001
    .line 100002
    const-string v1, "ELSA-TEST:preloadLibrary currentTime="

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/i;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->d()V

    return-void
.end method

.method public final onLoadFail()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/i;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->d()V

    return-void
.end method
