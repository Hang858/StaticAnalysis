.class public final Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;Landroid/os/Bundle;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    and-int/lit8 v0, p3, 0x1

    .line 810001
    .line 810002
    const/4 v1, 0x0

    .line 810003
    if-eqz v0, :cond_0

    .line 810004
    .line 810005
    move-object p1, v1

    .line 810006
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 810007
    .line 810008
    if-eqz p3, :cond_1

    .line 810009
    .line 810010
    move-object p2, v1

    .line 810011
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810012
    .line 810013
    .line 810014
    if-eqz p1, :cond_2

    .line 810015
    .line 810016
    goto :goto_0

    .line 810017
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 810018
    .line 810019
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 810020
    .line 810021
    .line 810022
    :goto_0
    if-eqz p2, :cond_3

    .line 810023
    .line 810024
    sget-object p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E:Ljava/lang/String;

    .line 810025
    .line 810026
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 810027
    .line 810028
    .line 810029
    :cond_3
    const-string p0, "unlockFlowStage"

    .line 810030
    .line 810031
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 810032
    .line 810033
    .line 810034
    return-object p1
.end method
