.class public final enum Lcom/horcrux/svg/SvgView$Events;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/SvgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/SvgView$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/SvgView$Events;

.field public static final enum EVENT_DATA_URL:Lcom/horcrux/svg/SvgView$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/horcrux/svg/SvgView$Events;

    .line 100001
    .line 100002
    const-string v1, "EVENT_DATA_URL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "onDataURL"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/SvgView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/horcrux/svg/SvgView$Events;->EVENT_DATA_URL:Lcom/horcrux/svg/SvgView$Events;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    new-array v1, v1, [Lcom/horcrux/svg/SvgView$Events;

    .line 100014
    .line 100015
    aput-object v0, v1, v2

    .line 100016
    .line 100017
    sput-object v1, Lcom/horcrux/svg/SvgView$Events;->$VALUES:[Lcom/horcrux/svg/SvgView$Events;

    .line 100018
    .line 100019
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p3, p0, Lcom/horcrux/svg/SvgView$Events;->mName:Ljava/lang/String;

    .line 520004
    .line 520005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/SvgView$Events;
    .locals 1

    const-class v0, Lcom/horcrux/svg/SvgView$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/SvgView$Events;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/SvgView$Events;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/SvgView$Events;->$VALUES:[Lcom/horcrux/svg/SvgView$Events;

    invoke-virtual {v0}, [Lcom/horcrux/svg/SvgView$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/SvgView$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/SvgView$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
