.class public final Lcom/meituan/android/bike/shared/nativestate/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/nativestate/f;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/nativestate/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/nativestate/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/f$a;->a:Lcom/meituan/android/bike/shared/nativestate/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 810000
    check-cast p1, Ljava/lang/Boolean;

    .line 810001
    .line 810002
    check-cast p2, Lcom/meituan/android/bike/shared/manager/user/d;

    .line 810003
    .line 810004
    check-cast p3, Ljava/lang/Boolean;

    .line 810005
    .line 810006
    check-cast p4, Ljava/lang/Boolean;

    .line 810007
    .line 810008
    new-instance v7, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 810009
    .line 810010
    iget-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/f$a;->a:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 810011
    .line 810012
    iget-object v0, v0, Lcom/meituan/android/bike/shared/nativestate/f;->d:Landroid/content/Context;

    .line 810013
    .line 810014
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->n(Landroid/content/Context;)Z

    .line 810015
    .line 810016
    .line 810017
    move-result v1

    .line 810018
    const-string v0, "t1"

    .line 810019
    .line 810020
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810021
    .line 810022
    .line 810023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810024
    .line 810025
    .line 810026
    move-result v2

    .line 810027
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    instance-of v3, p2, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 810031
    .line 810032
    const-string p1, "t3"

    .line 810033
    .line 810034
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810035
    .line 810036
    .line 810037
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result v4

    .line 810041
    const-string p1, "t4"

    .line 810042
    .line 810043
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810047
    .line 810048
    .line 810049
    move-result v5

    .line 810050
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/manager/user/d;->b()Z

    .line 810051
    .line 810052
    .line 810053
    move-result v6

    .line 810054
    move-object v0, v7

    .line 810055
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/shared/nativestate/StateGather;-><init>(ZZZZZZ)V

    .line 810056
    .line 810057
    .line 810058
    return-object v7
.end method
