.class public final Lcom/meituan/android/bike/component/feature/homev3/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->d:Z

    .line 100004
    .line 100005
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v2, v1, v3

    .line 100016
    .line 100017
    const-string v2, "\u6267\u884c-\u6ed1\u52a8\u4e0b\u62c9-\u8ba1\u65f6\u5f00\u59cb"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100020
    return-void
.end method
