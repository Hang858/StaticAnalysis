.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/block/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->V8(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;

    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->y()Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method
