.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/utils/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/utils/e;

    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/utils/e;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/utils/e;->a:Lcom/meituan/android/pin/bosswifi/biz/utils/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
