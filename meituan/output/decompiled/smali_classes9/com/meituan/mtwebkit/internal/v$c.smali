.class public final Lcom/meituan/mtwebkit/internal/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lcom/meituan/mtwebkit/internal/v$a;)V
    .locals 3

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 p3, 0x2

    .line 220004
    new-array p3, p3, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v0, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x0

    .line 220012
    aput-object v0, p3, v1

    .line 220013
    .line 220014
    const/4 v0, 0x1

    .line 220015
    aput-object p2, p3, v0

    .line 220016
    .line 220017
    sget-object v0, Lcom/meituan/mtwebkit/internal/v$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xabb7b6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/mtwebkit/internal/v$c;->a:Z

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/v$c;->b:Ljava/util/Map;

    .line 220035
    :goto_0
    return-void
.end method
