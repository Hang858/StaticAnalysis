.class public final Lcom/meituan/android/bike/component/feature/home/view/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/x3;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/h;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/h;->b:Lcom/meituan/android/bike/component/feature/main/view/x3;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/h;->c:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 430000
    check-cast p1, Ljava/lang/Boolean;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    check-cast p2, Ljava/lang/Boolean;

    .line 430007
    .line 430008
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430009
    .line 430010
    .line 430011
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/h;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 430012
    .line 430013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430016
    .line 430017
    .line 430018
    const-string v1, "\u5f00\u9501-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b-\u7533\u8bf7\u5355\u70b9\u5b9a\u4f4d\u6743\u9650-result \uff1a"

    .line 430019
    .line 430020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430021
    .line 430022
    .line 430023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-static {p2, v0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->C9(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/g;

    .line 430034
    .line 430035
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/g;-><init>(Lcom/meituan/android/bike/component/feature/home/view/h;Z)V

    .line 430036
    .line 430037
    .line 430038
    invoke-static {p2}, Lcom/meituan/android/bike/framework/os/b;->e(Lkotlin/jvm/functions/a;)V

    .line 430039
    .line 430040
    .line 430041
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 430042
    .line 430043
    return-object p1
.end method
