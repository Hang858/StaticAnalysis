.class public final Lcom/meituan/android/common/aidata/data/rule/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/data/rule/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12d14d76e9484660L    # -8.465810377188646E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/a$a;)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 p2, 0x1

    .line 430004
    new-array p2, p2, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v0, 0x0

    .line 430007
    aput-object p1, p2, v0

    .line 430008
    .line 430009
    sget-object v0, Lcom/meituan/android/common/aidata/data/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x30bf29

    .line 430012
    .line 430013
    .line 430014
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/rule/a;->a:Ljava/util/List;

    .line 430025
    :goto_0
    return-void
.end method
