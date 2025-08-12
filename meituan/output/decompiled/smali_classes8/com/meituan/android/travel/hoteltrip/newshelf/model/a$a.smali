.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper/model/a;->a(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
