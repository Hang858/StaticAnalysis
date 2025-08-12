.class public final Lcom/maoyan/android/presentation/base/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lcom/maoyan/android/presentation/base/state/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58a49efa7d953222L    # 1.0400117136500082E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 140000
    check-cast p1, Lrx/Observable;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/maoyan/android/presentation/base/viewmodel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x14ca79

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lrx/Observable;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    invoke-virtual {p1, v0}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/h;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/maoyan/android/presentation/base/viewmodel/h;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1, v0}, Lrx/Observable;->first(Lrx/functions/Func1;)Lrx/Observable;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/g;

    .line 140040
    .line 140041
    invoke-direct {v0}, Lcom/maoyan/android/presentation/base/viewmodel/g;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    .line 140049
    .line 140050
    move-result-object p1

    :goto_0
    return-object p1
.end method
