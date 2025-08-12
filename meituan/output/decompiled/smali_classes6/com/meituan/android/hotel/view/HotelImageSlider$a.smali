.class public final Lcom/meituan/android/hotel/view/HotelImageSlider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/view/HotelImageSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/view/HotelImageSlider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/view/HotelImageSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/view/HotelImageSlider$a;->a:Lcom/meituan/android/hotel/view/HotelImageSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 130000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130001
    .line 130002
    const/16 v0, 0x3e9

    .line 130003
    .line 130004
    if-ne p1, v0, :cond_0

    .line 130005
    .line 130006
    iget-object p1, p0, Lcom/meituan/android/hotel/view/HotelImageSlider$a;->a:Lcom/meituan/android/hotel/view/HotelImageSlider;

    .line 130007
    .line 130008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
