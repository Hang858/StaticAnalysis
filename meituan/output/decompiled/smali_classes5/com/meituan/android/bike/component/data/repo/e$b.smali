.class public final Lcom/meituan/android/bike/component/data/repo/e$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/e;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/e$b;->a:Lcom/meituan/android/bike/component/data/repo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/e$b;->a:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 120010
    .line 120011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, v1, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->setFunctionConfigInfo(Lcom/meituan/android/bike/component/data/dto/OperationConfig;)V

    .line 120020
    .line 120021
    .line 120022
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120023
    .line 120024
    return-object p1
.end method
