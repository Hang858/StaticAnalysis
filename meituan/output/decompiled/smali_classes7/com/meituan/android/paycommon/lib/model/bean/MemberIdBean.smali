.class public Lcom/meituan/android/paycommon/lib/model/bean/MemberIdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49c651b6d41c7cb4L    # -1.7571519149628425E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/MemberIdBean;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/MemberIdBean;->memberId:Ljava/lang/String;

    return-void
.end method
