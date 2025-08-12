.class public final Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/invoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/meituan/multiprocess/invoker/b<",
        "Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Lcom/meituan/msc/common/process/ipc/h;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;Ljava/lang/reflect/Method;Lcom/meituan/msc/common/process/ipc/h;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;

    iput-object p2, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->c:Lcom/meituan/msc/common/process/ipc/h;

    iput-object p4, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/meituan/multiprocess/exception/a;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->a:Z

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    new-array v0, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/msc/common/process/ipc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0xb12d59

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/process/ipc/f;->a:Lcom/meituan/msc/common/process/ipc/f$a;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->a:Z

    .line 120032
    .line 120033
    :cond_1
    iget v0, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->a:I

    .line 120034
    .line 120035
    const/4 v3, -0x2

    .line 120036
    const-string v4, "."

    .line 120037
    .line 120038
    const-string v5, "IPCInvoke"

    .line 120039
    .line 120040
    if-ne v0, v3, :cond_3

    .line 120041
    .line 120042
    sget-boolean v0, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    new-array v0, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v1, "ipc invoke return result: "

    .line 120049
    .line 120050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v3, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->g:Ljava/lang/Class;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->b:Ljava/lang/reflect/Method;

    .line 120069
    .line 120070
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    aput-object v1, v0, v2

    .line 120082
    .line 120083
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->c:Lcom/meituan/msc/common/process/ipc/h;

    .line 120087
    .line 120088
    if-eqz v0, :cond_7

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 120091
    .line 120092
    aget-object p1, p1, v2

    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/process/ipc/h;->set(Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_3
    const/4 v3, -0x3

    .line 120099
    if-ne v0, v3, :cond_5

    .line 120100
    .line 120101
    new-instance v0, Lcom/meituan/msc/common/process/ipc/e;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;

    .line 120104
    .line 120105
    iget-object v3, v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->f:Lcom/meituan/msc/common/process/a;

    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->g:Ljava/lang/Class;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->b:Ljava/lang/reflect/Method;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 120112
    .line 120113
    aget-object p1, p1, v2

    .line 120114
    .line 120115
    check-cast p1, Ljava/lang/Exception;

    .line 120116
    .line 120117
    invoke-direct {v0, v3, v1, v4, p1}, Lcom/meituan/msc/common/process/ipc/e;-><init>(Lcom/meituan/msc/common/process/a;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Throwable;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->c:Lcom/meituan/msc/common/process/ipc/h;

    .line 120121
    .line 120122
    if-eqz p1, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/process/ipc/h;->setException(Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->e:Lcom/meituan/msc/common/process/ipc/d;

    .line 120130
    .line 120131
    if-eqz p1, :cond_7

    .line 120132
    .line 120133
    invoke-interface {p1}, Lcom/meituan/msc/common/process/ipc/d;->a()V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_5
    sget-boolean v0, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a:Z

    .line 120138
    .line 120139
    if-eqz v0, :cond_6

    .line 120140
    .line 120141
    new-array v0, v1, [Ljava/lang/Object;

    .line 120142
    .line 120143
    const-string v1, "ipc invoke callback: "

    .line 120144
    .line 120145
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iget-object v3, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->d:[Ljava/lang/Object;

    .line 120150
    .line 120151
    iget v6, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->a:I

    .line 120152
    .line 120153
    aget-object v3, v3, v6

    .line 120154
    .line 120155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    iget-object v3, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 120170
    .line 120171
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    aput-object v1, v0, v2

    .line 120183
    .line 120184
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_6
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 120188
    .line 120189
    iget-object v1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;->d:[Ljava/lang/Object;

    .line 120190
    .line 120191
    iget v2, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->a:I

    .line 120192
    .line 120193
    aget-object v1, v1, v2

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 120196
    .line 120197
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120198
    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :catch_0
    move-exception p1

    .line 120202
    goto :goto_1

    .line 120203
    :catch_1
    move-exception p1

    .line 120204
    :goto_1
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_7
    :goto_2
    return-void
.end method
