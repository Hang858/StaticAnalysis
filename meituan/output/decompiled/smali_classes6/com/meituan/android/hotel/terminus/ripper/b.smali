.class public final Lcom/meituan/android/hotel/terminus/ripper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/ripper/b;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/ripper/b;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
