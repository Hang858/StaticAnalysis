.class public final Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$a;
.super Lcom/meituan/android/pin/bosswifi/WifiScanListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$a;->a:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 0

    return-void
.end method

.method public final onScanSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$a;->a:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->d(Ljava/util/List;)V

    return-void
.end method
