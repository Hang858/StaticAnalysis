.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->l(J)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->n()V

    return-void
.end method
