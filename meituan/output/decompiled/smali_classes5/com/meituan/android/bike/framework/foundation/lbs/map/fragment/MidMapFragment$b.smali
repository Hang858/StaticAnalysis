.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mobikeMapStatusListener:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;->onMapLoaded()V

    :cond_0
    return-void
.end method
