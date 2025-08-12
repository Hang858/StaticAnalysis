.class public Lorg/apache/flink/cep/mlink/bean/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;
    }
.end annotation


# instance fields
.field public eventIdentity:Lorg/apache/flink/cep/nfa/b;

.field public eventType:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

.field public timeEventDelayDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
