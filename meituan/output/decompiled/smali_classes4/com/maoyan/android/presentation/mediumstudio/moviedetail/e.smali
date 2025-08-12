.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;->a:I

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;->a:I

    .line 140003
    .line 140004
    int-to-long v0, v0

    .line 140005
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140006
    .line 140007
    .line 140008
    move-result-wide v2

    .line 140009
    sub-long/2addr v0, v2

    .line 140010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    const-wide/16 v2, 0x0

    .line 140016
    .line 140017
    cmp-long v4, v0, v2

    .line 140018
    .line 140019
    if-gtz v4, :cond_0

    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;->b:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    const-string v0, "\u5df2\u5931\u6548"

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 140033
    .line 140034
    mul-long/2addr v0, v2

    .line 140035
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    const/4 v2, 0x1

    .line 140038
    new-array v2, v2, [Ljava/lang/Object;

    .line 140039
    .line 140040
    new-instance v3, Ljava/lang/Long;

    .line 140041
    .line 140042
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 140043
    .line 140044
    .line 140045
    const/4 v4, 0x0

    .line 140046
    aput-object v3, v2, v4

    .line 140047
    .line 140048
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140049
    .line 140050
    const/4 v4, 0x0

    .line 140051
    const v5, 0x12d720

    .line 140052
    .line 140053
    .line 140054
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v6

    .line 140058
    if-eqz v6, :cond_1

    .line 140059
    .line 140060
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    check-cast v0, Ljava/lang/String;

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_1
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/utils/a$a;

    .line 140068
    .line 140069
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    check-cast v2, Ljava/text/DateFormat;

    .line 140074
    .line 140075
    new-instance v3, Ljava/util/Date;

    .line 140076
    .line 140077
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v0

    .line 140084
    :goto_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;->b:Ljava/lang/String;

    .line 140085
    .line 140086
    const-string v2, " "

    .line 140087
    .line 140088
    invoke-static {p1, v1, v2, v0, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140089
    .line 140090
    .line 140091
    const-string v0, "\u540e\u8fc7\u671f"

    .line 140092
    .line 140093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    return-object p1
.end method
