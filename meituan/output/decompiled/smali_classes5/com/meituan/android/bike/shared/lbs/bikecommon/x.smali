.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/t;

.field public final synthetic b:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/x;->a:Lcom/meituan/android/bike/shared/statetree/t;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/x;->b:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/x;->a:Lcom/meituan/android/bike/shared/statetree/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    return-void
.end method
