.class Lcom/meituan/passport/api/AbsApiFactory$1;
.super Lcom/meituan/android/yoda/plugins/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/api/AbsApiFactory;

.field public final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/meituan/passport/api/AbsApiFactory;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/api/AbsApiFactory$1;->this$0:Lcom/meituan/passport/api/AbsApiFactory;

    iput p2, p0, Lcom/meituan/passport/api/AbsApiFactory$1;->val$mode:I

    invoke-direct {p0}, Lcom/meituan/android/yoda/plugins/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetEnv()I
    .locals 2

    iget v0, p0, Lcom/meituan/passport/api/AbsApiFactory$1;->val$mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method
