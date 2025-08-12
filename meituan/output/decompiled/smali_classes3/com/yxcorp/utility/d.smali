.class public final Lcom/yxcorp/utility/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/yxcorp/utility/d$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yxcorp/utility/d$b;->a:Lcom/yxcorp/utility/d$b$a;

    sput-object v0, Lcom/yxcorp/utility/d;->a:Lcom/yxcorp/utility/d$b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 540000
    sget-object v0, Lcom/yxcorp/utility/d;->a:Lcom/yxcorp/utility/d$b$a;

    .line 540001
    .line 540002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    sget-object v0, Lcom/yxcorp/utility/d$a;->a:[I

    .line 540006
    .line 540007
    if-eqz p0, :cond_5

    .line 540008
    .line 540009
    add-int/lit8 p0, p0, -0x1

    .line 540010
    .line 540011
    aget p0, v0, p0

    .line 540012
    .line 540013
    const/4 v0, 0x4

    .line 540014
    if-eq p0, v0, :cond_3

    .line 540015
    .line 540016
    const/4 v0, 0x6

    .line 540017
    if-eq p0, v0, :cond_0

    .line 540018
    .line 540019
    goto :goto_0

    .line 540020
    :cond_0
    if-nez p3, :cond_1

    .line 540021
    .line 540022
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 540023
    .line 540024
    .line 540025
    goto :goto_0

    .line 540026
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540027
    .line 540028
    .line 540029
    move-result p0

    .line 540030
    if-eqz p0, :cond_2

    .line 540031
    .line 540032
    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540033
    .line 540034
    .line 540035
    goto :goto_0

    .line 540036
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540037
    .line 540038
    .line 540039
    goto :goto_0

    .line 540040
    :cond_3
    if-nez p3, :cond_4

    .line 540041
    .line 540042
    goto :goto_0

    .line 540043
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540044
    .line 540045
    .line 540046
    :goto_0
    return-void

    .line 540047
    :cond_5
    const/4 p0, 0x0

    .line 540048
    throw p0
.end method
