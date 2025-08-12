.class public final synthetic Lcom/meituan/android/pin/bosswifi/speedtest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/f;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    iput-boolean p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/f;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/f;->c:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/f;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/f;->b:Z

    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/f;->c:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    check-cast p1, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a(Lcom/meituan/android/pin/bosswifi/speedtest/h;ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
