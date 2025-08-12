.class public final Lcom/meituan/msi/yoda/a;
.super Lcom/meituan/android/yoda/plugins/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msi/yoda/YodaParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/yoda/YodaParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/yoda/a;->a:Lcom/meituan/msi/yoda/YodaParam;

    invoke-direct {p0}, Lcom/meituan/android/yoda/plugins/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetEnv()I
    .locals 7

    .line 100000
    sget-boolean v0, Lcom/meituan/msi/c;->i:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_5

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msi/yoda/a;->a:Lcom/meituan/msi/yoda/YodaParam;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/msi/yoda/YodaParam;->env:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Stage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "Test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "Beta"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "PPE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "Dev"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v6

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :cond_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10bf5 -> :sswitch_4
        0x13645 -> :sswitch_3
        0x1f8a10 -> :sswitch_2
        0x27b8b2 -> :sswitch_1
        0x4c7d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
