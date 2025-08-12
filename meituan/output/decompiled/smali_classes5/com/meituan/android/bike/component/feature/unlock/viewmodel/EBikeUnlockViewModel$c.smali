.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/meituan/retrofit2/Response<",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    const-string v1, "upload yoda req&res code success"

    .line 120016
    .line 120017
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method
