.class public Lcom/meituan/android/common/sniffer/bean/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$NormalCommand;,
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$CustomCommand;,
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$HttpCommand;,
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$EndCommand;,
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$StartCommand;,
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;,
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;,
        Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public commandList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;",
            ">;"
        }
    .end annotation
.end field

.field public methodNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
