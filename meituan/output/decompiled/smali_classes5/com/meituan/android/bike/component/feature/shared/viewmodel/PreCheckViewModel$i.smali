.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->w()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
