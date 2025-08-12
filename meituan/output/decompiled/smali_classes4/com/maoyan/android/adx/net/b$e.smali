.class public final Lcom/maoyan/android/adx/net/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AD:",
        "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/adx/bean/AdBean<",
        "TAD;>;>;",
        "Lcom/maoyan/android/adx/bean/AdBean<",
        "TAD;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lrx/Observable;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/maoyan/android/adx/net/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xe27a74

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lcom/maoyan/android/adx/net/i;

    .line 140027
    .line 140028
    invoke-direct {v0}, Lcom/maoyan/android/adx/net/i;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    new-instance v0, Lcom/maoyan/android/adx/net/h;

    .line 140036
    .line 140037
    invoke-direct {v0}, Lcom/maoyan/android/adx/net/h;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
